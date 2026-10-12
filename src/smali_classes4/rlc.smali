.class public final Lrlc;
.super Lplc;
.source "SourceFile"


# instance fields
.field public final b:Ls9l;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls9l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlc;->b:Ls9l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lylc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lrlc;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lplc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ls7p;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrlc;->c:Ljava/lang/String;
    :try_end_0
    .catch Li4c; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lrlc;->b:Ls9l;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lrlc;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-object p1
.end method
