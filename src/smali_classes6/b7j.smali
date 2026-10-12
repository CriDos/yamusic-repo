.class public final Lb7j;
.super Lr33;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lr0i;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0i;Z)V
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
    iput-object p2, p0, Lb7j;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lb7j;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lb7j;->d:Lr0i;

    .line 12
    .line 13
    iput-boolean p5, p0, Lb7j;->e:Z

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
    const-string v2, "new_card"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb7j;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "data_token"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lb7j;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "cvn_token"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lb7j;->d:Lr0i;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lr0i;->b:Ljava/util/Map;

    .line 36
    .line 37
    const-string v3, "token_ctx"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v1, "bind_card"

    .line 43
    .line 44
    iget-boolean p0, p0, Lb7j;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lr0i;->h(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
