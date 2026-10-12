.class public final Lct0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lqvk;

.field public final c:Lluk;

.field public final d:Ljava/util/List;

.field public final e:Lvs0;

.field public final f:Ljava/util/Map;

.field public final g:Lqbc;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lqvk;Lluk;Ljava/util/List;Lvs0;Ljava/util/Map;Lqbc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct0;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lct0;->b:Lqvk;

    .line 7
    .line 8
    iput-object p3, p0, Lct0;->c:Lluk;

    .line 9
    .line 10
    iput-object p4, p0, Lct0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lct0;->e:Lvs0;

    .line 13
    .line 14
    iput-object p6, p0, Lct0;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lct0;->g:Lqbc;

    .line 17
    .line 18
    iput-boolean p8, p0, Lct0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbt0;
    .locals 7

    .line 1
    new-instance v0, Lbt0;

    .line 2
    .line 3
    iget-object v5, p0, Lct0;->f:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v6, p0, Lct0;->e:Lvs0;

    .line 6
    .line 7
    iget-object v1, p0, Lct0;->b:Lqvk;

    .line 8
    .line 9
    iget-object v2, p0, Lct0;->a:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v3, p0, Lct0;->c:Lluk;

    .line 12
    .line 13
    iget-object v4, p0, Lct0;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lbt0;-><init>(Lqvk;Ljava/util/UUID;Lluk;Ljava/util/List;Ljava/util/Map;Lvs0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lct0;->g:Lqbc;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lbt0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lqbc;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lqbc;->d(Lqbc;)Lqbc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lbt0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean p0, p0, Lct0;->h:Z

    .line 34
    .line 35
    iput-boolean p0, v0, Lbt0;->a:Z

    .line 36
    .line 37
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ApolloResponse(operationName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lct0;->b:Lqvk;

    .line 9
    .line 10
    invoke-interface {v1}, Lqvk;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", data="

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lct0;->c:Lluk;

    .line 23
    .line 24
    const-string v3, "null"

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Lqvk;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ".Data"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", errors="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lct0;->d:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v3

    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", exception="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lct0;->e:Lvs0;

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lk05;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    const-string v3, "true"

    .line 90
    .line 91
    :cond_3
    :goto_2
    const/16 p0, 0x29

    .line 92
    .line 93
    invoke-static {v0, v3, p0}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
