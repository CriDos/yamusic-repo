.class public abstract Lelv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkc7;

    .line 2
    .line 3
    const v1, 0x3f147ae1    # 0.58f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ed70a3d    # 0.42f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkc7;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lelv;->a:Lkc7;

    .line 16
    .line 17
    return-void
.end method
