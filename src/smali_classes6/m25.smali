.class public final Lm25;
.super Lxp4;
.source "SourceFile"


# instance fields
.field public final a:Lxp4;

.field public final b:Lk25;


# direct methods
.method public constructor <init>(Lxp4;Lk25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm25;->a:Lxp4;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lm25;->b:Lk25;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm25;->a:Lxp4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxp4;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Layi;Lg54;)Lu15;
    .locals 1

    .line 1
    iget-object v0, p0, Lm25;->b:Lk25;

    .line 2
    .line 3
    iget-object p0, p0, Lm25;->a:Lxp4;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p0}, Lk25;->a(Layi;Lg54;Lxp4;)Lu15;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
