.class public final Lwp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvp0;

.field public final synthetic b:Lyp0;


# direct methods
.method public constructor <init>(Lyp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp0;->b:Lyp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwp0;->a:Lvp0;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lwp0;->a:Lvp0;

    .line 9
    .line 10
    return v0
.end method
