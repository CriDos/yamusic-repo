.class public final Lzqb;
.super Lo3f;
.source "SourceFile"


# static fields
.field public static final f:Lzqb;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzqb;

    .line 2
    .line 3
    sget-object v1, La4p;->g:La4p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt3f;-><init>(La4p;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzqb;->f:Lzqb;

    .line 10
    .line 11
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lzqb;->f:Lzqb;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3f;->d:La4p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lr3f;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3f;->d:La4p;

    .line 2
    .line 3
    return-object p0
.end method
