.class public final synthetic Lujs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Lwjs;

.field public final synthetic b:Lnks;


# direct methods
.method public synthetic constructor <init>(Lwjs;Lnks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujs;->a:Lwjs;

    iput-object p2, p0, Lujs;->b:Lnks;

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujs;->a:Lwjs;

    iget-object p0, p0, Lujs;->b:Lnks;

    invoke-static {v0, p0, p1}, Lwjs;->h(Lwjs;Lnks;Landroid/window/SplashScreenView;)V

    return-void
.end method
