.class public final Lxqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2d;


# static fields
.field public static final a:Lxqb;

.field public static final b:Lbrb;

.field public static final c:Lbrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxqb;->a:Lxqb;

    .line 7
    .line 8
    sget-object v0, Lbrb;->a:Lbrb;

    .line 9
    .line 10
    sput-object v0, Lxqb;->b:Lbrb;

    .line 11
    .line 12
    sput-object v0, Lxqb;->c:Lbrb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lk2d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final e(I)Lg0m;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string p1, "EmptyCommonQueue does not have any elements"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lxqb;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lxqb;->c:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lk2d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lxqb;->b:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0xd98275a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmptyFixedQueue"

    .line 2
    .line 3
    return-object p0
.end method
