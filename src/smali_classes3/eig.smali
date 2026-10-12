.class public final Leig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Leig;

.field public static final c:Leig;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leig;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leig;->b:Leig;

    .line 8
    .line 9
    new-instance v0, Leig;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Leig;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Leig;->c:Leig;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leig;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
