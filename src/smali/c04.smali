.class public abstract Lc04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc04$e;,
        Lc04$d;,
        Lc04$a;,
        Lc04$b;,
        Lc04$f;,
        Lc04$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lc04;

.field public static final c:Lc04$c;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc04$e;

    .line 2
    .line 3
    sget-object v1, Lgjf;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc04$e;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc04;->b:Lc04;

    .line 9
    .line 10
    invoke-static {}, Lbd0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lc04$f;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lc04$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lc04$b;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-object v0, Lc04;->c:Lc04$c;

    .line 28
    .line 29
    return-void
.end method

.method public static h([BII)Lc04;
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sub-int v2, v0, p1

    .line 5
    .line 6
    or-int v3, p1, v0

    .line 7
    .line 8
    or-int/2addr v2, v3

    .line 9
    sub-int v3, v1, v0

    .line 10
    .line 11
    or-int/2addr v2, v3

    .line 12
    if-gez v2, :cond_2

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    const-string v1, "Beginning index larger than ending index: "

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lopp;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "End index: "

    .line 31
    .line 32
    const-string v3, " >= "

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lopp;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "Beginning index: "

    .line 43
    .line 44
    const-string v1, " < 0"

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lopp;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance v0, Lc04$e;

    .line 54
    .line 55
    sget-object v1, Lc04;->c:Lc04$c;

    .line 56
    .line 57
    invoke-interface {v1, p0, p1, p2}, Lc04$c;->b([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lc04$e;-><init>([B)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lc04;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lc04;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lc04$e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc04$e;->o()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v4, v0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    add-int v5, v2, v0

    .line 19
    .line 20
    if-ge v3, v5, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 23
    .line 24
    iget-object v5, v1, Lc04$e;->d:[B

    .line 25
    .line 26
    aget-byte v5, v5, v3

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_1
    iput v4, p0, Lc04;->a:I

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    return v0
.end method

.method public abstract m(I)B
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lc04;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "<ByteString@%s size=%d>"

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
