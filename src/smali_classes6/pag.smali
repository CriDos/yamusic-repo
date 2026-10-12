.class public final Lpag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz0;


# instance fields
.field public final a:Lvdt;

.field public final synthetic b:Lbl8;


# direct methods
.method public constructor <init>(Lbl8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpag;->b:Lbl8;

    .line 5
    .line 6
    new-instance p1, Lc7g;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lc7g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpag;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method
