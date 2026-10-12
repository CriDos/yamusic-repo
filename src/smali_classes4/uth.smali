.class public final Luth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lwzf;


# instance fields
.field public final a:Le37;

.field public final b:Lu88;

.field public final c:Ll7g;

.field public final d:Lxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Luth;

    .line 4
    .line 5
    const-string v2, "scheduleLyricsSyncModeSerialJob"

    .line 6
    .line 7
    const-string v3, "getScheduleLyricsSyncModeSerialJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Luth;->e:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Le37;Lu88;Ll7g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luth;->a:Le37;

    .line 5
    .line 6
    iput-object p2, p0, Luth;->b:Lu88;

    .line 7
    .line 8
    iput-object p3, p0, Luth;->c:Ll7g;

    .line 9
    .line 10
    new-instance p1, Lxtq;

    .line 11
    .line 12
    invoke-direct {p1}, Lxtq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luth;->d:Lxtq;

    .line 16
    .line 17
    return-void
.end method
