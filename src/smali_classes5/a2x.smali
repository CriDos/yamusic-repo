.class public final synthetic La2x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwy3;

.field public final synthetic b:Lfaj;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lwy3;Lfaj;FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2x;->a:Lwy3;

    iput-object p2, p0, La2x;->b:Lfaj;

    iput p3, p0, La2x;->c:F

    iput p4, p0, La2x;->d:F

    iput p5, p0, La2x;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lhde;->f0(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, La2x;->a:Lwy3;

    .line 16
    .line 17
    iget-object v1, p0, La2x;->b:Lfaj;

    .line 18
    .line 19
    iget v2, p0, La2x;->c:F

    .line 20
    .line 21
    iget v3, p0, La2x;->d:F

    .line 22
    .line 23
    iget v4, p0, La2x;->e:F

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lclv;->i(Lwy3;Lfaj;FFFLv76;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
