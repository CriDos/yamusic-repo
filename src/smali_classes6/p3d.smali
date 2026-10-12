.class public final Lp3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp3d;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3d;->b:Lp3d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp3d;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method
