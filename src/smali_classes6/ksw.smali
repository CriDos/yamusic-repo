.class public final Lksw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lffv;

.field public final b:Lehv;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lffv;Lehv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lksw;->a:Lffv;

    .line 5
    .line 6
    iput-object p3, p0, Lksw;->b:Lehv;

    .line 7
    .line 8
    new-instance p2, Lhiw;

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    invoke-direct {p2, p1, p0, p3}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lksw;->c:Lvdt;

    .line 19
    .line 20
    return-void
.end method
