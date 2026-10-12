.class public final Lftd;
.super Lg41;
.source "SourceFile"


# static fields
.field public static final f:Lftd;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lftd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lftd;->f:Lftd;

    .line 8
    .line 9
    const-string v0, "getArrayOptColor"

    .line 10
    .line 11
    sput-object v0, Lftd;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lftd;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
