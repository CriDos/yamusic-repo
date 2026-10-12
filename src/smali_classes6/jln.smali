.class public abstract Ljln;
.super Lc9;
.source "SourceFile"


# instance fields
.field public final a:Lruq;

.field public final b:Lrtq;


# direct methods
.method public constructor <init>(Lruq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljln;->a:Lruq;

    .line 5
    .line 6
    sget-object p1, Lsvf;->Companion:Lrvf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrvf;->serializer()Lxzf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lxzf;->getDescriptor()Lrtq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljln;->b:Lrtq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltuf;Lsvf;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "JsonObject is expected"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Ljln;->c(Ltuf;Lsvf;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Lmwf;

    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lsvf;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, Ltvf;->g(Lsvf;)Ltxf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ltxf;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Ljln;->a:Lruq;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lruq;->a(Ljava/lang/String;)Lxzf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1, v0}, Ljln;->b(Ljava/lang/String;Ltuf;Lmwf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :try_start_0
    check-cast v2, Lxzf;

    .line 55
    .line 56
    invoke-virtual {p1, v2, p2}, Ltuf;->a(Lxzf;Lsvf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Ljln;->c(Ltuf;Lsvf;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    new-instance v1, Lguq;

    .line 68
    .line 69
    iget-object v0, v0, Lmwf;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Missing required type field \"type\" (presented fields: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ")"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v1}, Ljln;->c(Ltuf;Lsvf;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public abstract b(Ljava/lang/String;Ltuf;Lmwf;)Ljava/lang/Object;
.end method

.method public abstract c(Ltuf;Lsvf;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    iget-object p0, p0, Ljln;->b:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method
