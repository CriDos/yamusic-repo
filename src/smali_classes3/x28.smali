.class public final Lx28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9f;


# static fields
.field public static final a:Lx28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx28;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx28;->a:Lx28;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lwmj;)Loe8;
    .locals 0

    .line 1
    new-instance p0, Lw28;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw28;-><init>(Lwmj;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
