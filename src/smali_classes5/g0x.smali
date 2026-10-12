.class public final synthetic Lg0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li0x;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpyt;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lwmj;

.field public final synthetic i:Lfaj;


# direct methods
.method public synthetic constructor <init>(Li0x;Ljava/lang/Object;Lpyt;JFLjava/lang/String;Lkotlin/jvm/functions/Function0;Lwmj;Lfaj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0x;->a:Li0x;

    iput-object p2, p0, Lg0x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg0x;->c:Lpyt;

    iput-wide p4, p0, Lg0x;->d:J

    iput p6, p0, Lg0x;->e:F

    iput-object p7, p0, Lg0x;->f:Ljava/lang/String;

    iput-object p8, p0, Lg0x;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lg0x;->h:Lwmj;

    iput-object p10, p0, Lg0x;->i:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhde;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lg0x;->a:Li0x;

    .line 17
    .line 18
    iget-object v1, p0, Lg0x;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lg0x;->c:Lpyt;

    .line 21
    .line 22
    iget-wide v3, p0, Lg0x;->d:J

    .line 23
    .line 24
    iget v5, p0, Lg0x;->e:F

    .line 25
    .line 26
    iget-object v6, p0, Lg0x;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lg0x;->g:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v8, p0, Lg0x;->h:Lwmj;

    .line 31
    .line 32
    iget-object v9, p0, Lg0x;->i:Lfaj;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lh0x;->a(Li0x;Ljava/lang/Object;Lpyt;JFLjava/lang/String;Lkotlin/jvm/functions/Function0;Lwmj;Lfaj;Lv76;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
