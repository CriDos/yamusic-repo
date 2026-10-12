.class public abstract Lgn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lin7;

.field public static final b:Ljn7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin7;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lin7;->c:I

    .line 8
    .line 9
    sput-object v0, Lgn7;->a:Lin7;

    .line 10
    .line 11
    new-instance v0, Ljn7;

    .line 12
    .line 13
    invoke-direct {v0}, Ly0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v0, Ljn7;->c:I

    .line 17
    .line 18
    sput-object v0, Lgn7;->b:Ljn7;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lg0;)Lin7;
    .locals 2

    .line 1
    iget v0, p0, Lg0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lgn7;->a:Lin7;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lin7;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lx0;-><init>(Lg0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    iput p0, v0, Lin7;->c:I

    .line 16
    .line 17
    return-object v0
.end method

.method public static b(Lg0;)Ljn7;
    .locals 2

    .line 1
    iget v0, p0, Lg0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lgn7;->b:Ljn7;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljn7;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ly0;-><init>(Lg0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    iput p0, v0, Ljn7;->c:I

    .line 16
    .line 17
    return-object v0
.end method
