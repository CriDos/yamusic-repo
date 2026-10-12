.class public final Lowd;
.super Lf41;
.source "SourceFile"


# static fields
.field public static final e:Lowd;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lowd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lf41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lowd;->e:Lowd;

    .line 8
    .line 9
    const-string v0, "getOptColorFromArray"

    .line 10
    .line 11
    sput-object v0, Lowd;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lowd;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
