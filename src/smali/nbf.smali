.class public abstract Lnbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdt;

.field public static final b:Li7i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgqd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lgqd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnbf;->a:Lvdt;

    .line 12
    .line 13
    new-instance v0, Li5f;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Li5f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Li7i;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Li7i;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lnbf;->b:Li7i;

    .line 26
    .line 27
    return-void
.end method
