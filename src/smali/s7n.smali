.class public final Ls7n;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lt7n;

.field public final synthetic c:Lmfd;


# direct methods
.method public constructor <init>(Lt7n;Lmfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7n;->b:Lt7n;

    .line 5
    .line 6
    iput-object p2, p0, Ls7n;->c:Lmfd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Le87;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ls7n;->b:Lt7n;

    .line 20
    .line 21
    iget-object p0, p0, Lt7n;->a:Llli;

    .line 22
    .line 23
    new-instance p1, Lr7n;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lr7n;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Luig;->T(Llli;Lr7n;)Le87;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p0, Ls7n;->c:Lmfd;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
