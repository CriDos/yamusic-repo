.class public final Lhbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhr;


# static fields
.field public static final d:Lk3y;


# instance fields
.field public final a:Lu88;

.field public final b:Ld5m;

.field public final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3y;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk3y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhbr;->d:Lk3y;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lu88;Ld5m;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbr;->a:Lu88;

    .line 5
    .line 6
    iput-object p2, p0, Lhbr;->b:Ld5m;

    .line 7
    .line 8
    iput-object p3, p0, Lhbr;->c:Lvdt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le37;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly0;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lly0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {p1, v2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 14
    .line 15
    .line 16
    return-void
.end method
