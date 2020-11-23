---
to: pages/_app.tsx
---
import type { AppProps } from "next/app";
import { useEffect } from 'react';
import Head from 'next/head';
import { ThemeProvider } from "@material-ui/core/styles";
import CssBaseline from "@material-ui/core/CssBaseline";
import { ThemeProvider as EmotionThemeProvider } from 'emotion-theming';
import withApollo from "@components/withApollo";
import theme from "@lib/theme";

function MyApp({ Component, pageProps }: AppProps) {
  useEffect(() => {
    const jssStyles = document.querySelector("#jss-server-side");
    if (jssStyles) {
      jssStyles.parentElement.removeChild(jssStyles);
    }
  }, []);

  return (
    <>
      <Head>
        <title key="title"><%= name%></title>
      </Head>
      <ThemeProvider theme={theme}>
        <EmotionThemeProvider theme={theme}>
          <CssBaseline />
          <Component {...pageProps} />
        </EmotionThemeProvider>
      </ThemeProvider>
    </>
  );
}

export default withApollo(MyApp);
