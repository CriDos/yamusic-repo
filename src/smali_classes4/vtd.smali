.class public final Lvtd;
.super Lh31;
.source "SourceFile"


# static fields
.field public static final d:Lvtd;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvtd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lh31;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvtd;->d:Lvtd;

    .line 8
    .line 9
    const-string v0, "getColorFromDict"

    .line 10
    .line 11
    sput-object v0, Lvtd;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lvtd;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
