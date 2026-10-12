.class public final Lwwd;
.super Lf41;
.source "SourceFile"


# static fields
.field public static final e:Lwwd;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwwd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lf41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwwd;->e:Lwwd;

    .line 8
    .line 9
    const-string v0, "getOptNumberFromArray"

    .line 10
    .line 11
    sput-object v0, Lwwd;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lwwd;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
