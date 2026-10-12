.class public final Lgh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final synthetic b:Lv34;


# direct methods
.method public constructor <init>(Lv34;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh4;->b:Lv34;

    .line 5
    .line 6
    new-instance v0, Leh4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Leh4;-><init>(Lv34;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgh4;->a:Lvdt;

    .line 17
    .line 18
    return-void
.end method
