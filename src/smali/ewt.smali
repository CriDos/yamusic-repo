.class public final Lewt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwt;


# static fields
.field public static final a:Lewt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lewt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lewt;->a:Lewt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget p0, Len5;->o:I

    .line 2
    .line 3
    sget-wide v0, Len5;->n:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ltu3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
