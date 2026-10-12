.class public final Lz6j;
.super Lr33;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lr0i;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr0i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr33;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lz6j;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lz6j;->c:Lr0i;

    .line 10
    .line 11
    iput-object p4, p0, Lz6j;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lz6j;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()Lr0i;
    .locals 4

    .line 1
    new-instance v0, Lr0i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    const-string v2, "cvv"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz6j;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "cvn_token"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lz6j;->c:Lr0i;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lr0i;->b:Ljava/util/Map;

    .line 27
    .line 28
    const-string v3, "token_ctx"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lz6j;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v2, "binding_id"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lz6j;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const-string v1, "data_token"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object v0
.end method
