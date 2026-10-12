.class public final Luyd;
.super Lz21;
.source "SourceFile"


# static fields
.field public static final e:Luyd;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luyd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lz21;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luyd;->e:Luyd;

    .line 8
    .line 9
    const-string v0, "getUrlFromArray"

    .line 10
    .line 11
    sput-object v0, Luyd;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Luyd;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
