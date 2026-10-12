.class public final synthetic Lvzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltzt;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lfaj;


# direct methods
.method public synthetic constructor <init>(Ltzt;JZZLfaj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzt;->a:Ltzt;

    iput-wide p2, p0, Lvzt;->b:J

    iput-boolean p4, p0, Lvzt;->c:Z

    iput-boolean p5, p0, Lvzt;->d:Z

    iput-object p6, p0, Lvzt;->e:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-static {p1}, Lhde;->f0(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lvzt;->a:Ltzt;

    .line 16
    .line 17
    iget-wide v1, p0, Lvzt;->b:J

    .line 18
    .line 19
    iget-boolean v3, p0, Lvzt;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lvzt;->d:Z

    .line 22
    .line 23
    iget-object v5, p0, Lvzt;->e:Lfaj;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lege;->a(Ltzt;JZZLfaj;Lv76;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
