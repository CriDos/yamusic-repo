.class public final Lnso;
.super Loso;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lmso;->a:Lmso;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    sget-object p0, Loso;->b:Lg9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    sget-object p0, Loso;->b:Lg9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg9;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    sget-object p0, Loso;->b:Lg9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(II)I
    .locals 0

    .line 1
    sget-object p0, Loso;->b:Lg9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loso;->e(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-object p0, Loso;->b:Lg9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg9;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()F
    .locals 0

    .line 1
    sget-object p0, Loso;->b:Lg9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg9;->h()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
