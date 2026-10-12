.class public final synthetic Lqkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lgcw;

.field public final synthetic d:Lfaj;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLgcw;Lfaj;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkw;->a:Ljava/lang/String;

    iput-wide p2, p0, Lqkw;->b:J

    iput-object p4, p0, Lqkw;->c:Lgcw;

    iput-object p5, p0, Lqkw;->d:Lfaj;

    iput-boolean p6, p0, Lqkw;->e:Z

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhde;->f0(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lqkw;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p0, Lqkw;->b:J

    .line 17
    .line 18
    iget-object v3, p0, Lqkw;->c:Lgcw;

    .line 19
    .line 20
    iget-object v4, p0, Lqkw;->d:Lfaj;

    .line 21
    .line 22
    iget-boolean v5, p0, Lqkw;->e:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lsjv;->i(Ljava/lang/String;JLgcw;Lfaj;ZLv76;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
