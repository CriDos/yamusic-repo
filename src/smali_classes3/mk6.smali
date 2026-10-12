.class public final Lmk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobc;


# static fields
.field public static final c:Ltsq;


# instance fields
.field public final a:Lw27;

.field public final b:Lgw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltsq;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltsq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmk6;->c:Ltsq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw27;Lgw6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmk6;->a:Lw27;

    .line 8
    .line 9
    iput-object p2, p0, Lmk6;->b:Lgw6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getKey()Lpbc;
    .locals 0

    .line 1
    sget-object p0, Lmk6;->c:Ltsq;

    .line 2
    .line 3
    return-object p0
.end method
