.class public final Lizy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmih;


# instance fields
.field public final a:Lzzy;

.field public final b:Lk3p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "MediaRouterOPTListener"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lizy;->c:Lmih;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzzy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lizy;->a:Lzzy;

    .line 8
    .line 9
    new-instance p1, Lk3p;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lk3p;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lizy;->b:Lk3p;

    .line 19
    .line 20
    return-void
.end method
