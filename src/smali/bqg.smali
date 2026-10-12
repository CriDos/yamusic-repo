.class public abstract Lbqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcae;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcae;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcae;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbqg;->a:Lcae;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Loqg;)V
.end method

.method public abstract b()Lzpg;
.end method

.method public c()Lgvo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbqg;->b()Lzpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc63;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, v0}, Lc63;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbqg;->a(Loqg;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lgvo;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lgvo;-><init>(Lfoj;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public abstract d(Loqg;)V
.end method
