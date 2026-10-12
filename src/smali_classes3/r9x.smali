.class public final Lr9x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhk;


# instance fields
.field public final a:Ls9x;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhk;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr9x;->c:Lhk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ls9x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9x;->a:Ls9x;

    .line 5
    .line 6
    iput p2, p0, Lr9x;->b:I

    .line 7
    .line 8
    return-void
.end method
