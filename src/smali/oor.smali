.class public final Loor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lla1;

.field public static final b:Lbme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lla1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loor;->a:Lla1;

    .line 9
    .line 10
    new-instance v0, Lbme;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbme;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loor;->b:Lbme;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lkrs;
    .locals 5

    .line 1
    new-instance v0, Lkrs;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkrs;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
