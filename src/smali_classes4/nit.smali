.class public final Lnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Loem;


# direct methods
.method public constructor <init>(Luqg;ZLandroid/app/Activity;Loem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnit;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lnit;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, Lnit;->c:Loem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnit;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnit;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Lnit;->c:Loem;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
