.class public final Lhei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhei;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhei;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lhei;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhei;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhei;
    .locals 7

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 19
    .line 20
    .line 21
    aget-object v0, p0, v2

    .line 22
    .line 23
    sget-object v4, Levp;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    aget-object p0, p0, v3

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v4, "/"

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    array-length v4, p0

    .line 43
    if-lt v4, v1, :cond_1

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v2

    .line 48
    :goto_1
    invoke-static {v4}, Lnx1;->t(Z)V

    .line 49
    .line 50
    .line 51
    aget-object v3, p0, v3

    .line 52
    .line 53
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    array-length v4, p0

    .line 58
    const/4 v6, 0x3

    .line 59
    if-ne v4, v6, :cond_2

    .line 60
    .line 61
    aget-object v1, p0, v1

    .line 62
    .line 63
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-static {v1, p0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_2
    new-instance v1, Lhei;

    .line 75
    .line 76
    aget-object p0, p0, v2

    .line 77
    .line 78
    invoke-direct {v1, p0, v0, v3, v5}, Lhei;-><init>(Ljava/lang/String;III)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    invoke-static {v3, p0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :catch_2
    move-exception p0

    .line 89
    invoke-static {v0, p0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lhei;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lhei;

    .line 18
    .line 19
    iget v2, p0, Lhei;->a:I

    .line 20
    .line 21
    iget v3, p1, Lhei;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lhei;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lhei;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lhei;->c:I

    .line 36
    .line 37
    iget v3, p1, Lhei;->c:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lhei;->d:I

    .line 42
    .line 43
    iget p1, p1, Lhei;->d:I

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lhei;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lhei;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lhei;->c:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget p0, p0, Lhei;->d:I

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method
