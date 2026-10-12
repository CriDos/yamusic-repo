.class public final Lgxc;
.super Ldxc;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lhxc;


# direct methods
.method public constructor <init>(Lhxc;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxc;->e:Lhxc;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lixc;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 10

    .line 1
    iget-object v0, p0, Lgxc;->e:Lhxc;

    .line 2
    .line 3
    iget-object v0, v0, Lhxc;->d:Ljxc;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgxc;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lixc;->a:Ljava/io/File;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Ljxc;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lgxc;->b:Z

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v1, p0, Lgxc;->c:[Ljava/io/File;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v4, p0, Lgxc;->d:I

    .line 38
    .line 39
    array-length v5, v1

    .line 40
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, v0, Ljxc;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    :goto_0
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lgxc;->c:[Ljava/io/File;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Ljxc;->e:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    new-instance v4, Lya;

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v5, p0, Lixc;->a:Ljava/io/File;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v7, "Cannot list files in a directory"

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, Lya;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lgxc;->c:[Ljava/io/File;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    :cond_5
    iget-object p0, v0, Ljxc;->d:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-object v2

    .line 95
    :cond_7
    iget-object v0, p0, Lgxc;->c:[Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lgxc;->d:I

    .line 101
    .line 102
    add-int/lit8 v2, v1, 0x1

    .line 103
    .line 104
    iput v2, p0, Lgxc;->d:I

    .line 105
    .line 106
    aget-object p0, v0, v1

    .line 107
    .line 108
    return-object p0
.end method
