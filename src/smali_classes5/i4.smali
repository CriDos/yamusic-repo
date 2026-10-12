.class public final Li4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv34;

.field public final b:Ljib;

.field public final c:Lbh8;


# direct methods
.method public constructor <init>(Lu4;Lv34;Ljib;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Li4;->a:Lv34;

    .line 8
    .line 9
    iput-object p3, p0, Li4;->b:Ljib;

    .line 10
    .line 11
    iget-object p1, p1, Lu4;->e:Lgvo;

    .line 12
    .line 13
    iget-object p2, p3, Ljib;->b:Lzrs;

    .line 14
    .line 15
    new-instance p3, Lr3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p3, v0}, Lr3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Ltok;->w(Lzrs;Lzrs;Lkotlin/jvm/functions/Function2;)Lbh8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Li4;->c:Lbh8;

    .line 26
    .line 27
    return-void
.end method
