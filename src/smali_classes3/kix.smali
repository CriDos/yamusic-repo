.class public final Lkix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lkix;

.field public static final b:Lvdt;

.field public static final c:Ltsq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkix;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkix;->a:Lkix;

    .line 7
    .line 8
    const-class v0, Llix;

    .line 9
    .line 10
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lk05;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lz6x;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lz6x;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkix;->b:Lvdt;

    .line 28
    .line 29
    sget-object v0, Ltsq;->e:Ltsq;

    .line 30
    .line 31
    sput-object v0, Lkix;->c:Ltsq;

    .line 32
    .line 33
    return-void
.end method
