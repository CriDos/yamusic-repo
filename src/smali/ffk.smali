.class public final Lffk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# static fields
.field public static final a:Lffk;

.field public static final b:Lefk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lffk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lffk;->a:Lffk;

    .line 7
    .line 8
    sget-object v0, Lefk;->a:Lefk;

    .line 9
    .line 10
    sput-object v0, Lffk;->b:Lefk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lguq;

    .line 5
    .line 6
    const-string p1, "\'kotlin.Nothing\' does not have instances"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lffk;->b:Lefk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lguq;

    .line 10
    .line 11
    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
