.class public final Lexc;
.super Ldxc;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lhxc;


# direct methods
.method public constructor <init>(Lhxc;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexc;->f:Lhxc;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lexc;->f:Lhxc;

    .line 2
    .line 3
    iget-object v0, v0, Lhxc;->d:Ljxc;

    .line 4
    .line 5
    iget-boolean v1, p0, Lexc;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lixc;->a:Ljava/io/File;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lexc;->c:[Ljava/io/File;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Ljxc;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lexc;->c:[Ljava/io/File;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Ljxc;->e:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v5, Lya;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v10, 0x0

    .line 50
    iget-object v6, p0, Lixc;->a:Ljava/io/File;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v8, "Cannot list files in a directory"

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Lya;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-boolean v3, p0, Lexc;->e:Z

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lexc;->c:[Ljava/io/File;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v5, p0, Lexc;->d:I

    .line 68
    .line 69
    array-length v6, v1

    .line 70
    if-ge v5, v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lexc;->d:I

    .line 76
    .line 77
    add-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    iput v2, p0, Lexc;->d:I

    .line 80
    .line 81
    aget-object p0, v1, v0

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    iget-boolean v1, p0, Lexc;->b:Z

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iput-boolean v3, p0, Lexc;->b:Z

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_4
    iget-object p0, v0, Ljxc;->d:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    return-object v2
.end method
