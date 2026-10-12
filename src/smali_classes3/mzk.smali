.class public final Lmzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmzk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmzk;->a:Lmzk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Lccl;)V
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lccl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of p0, p2, Lsk0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lsk0;

    .line 6
    .line 7
    iget-object p0, p2, Lsk0;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 14
    .line 15
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
