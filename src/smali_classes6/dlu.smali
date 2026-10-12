.class public final Ldlu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru/yandex/video/m3/data/TargetFormat;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lru/yandex/video/m3/data/TargetFormat;->$stable:I

    .line 2
    .line 3
    sput v0, Ldlu;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/video/m3/data/TargetFormat;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldlu;->b:Lru/yandex/video/m3/data/TargetFormat;

    .line 7
    .line 8
    iput-object p3, p0, Ldlu;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ldlu;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method
