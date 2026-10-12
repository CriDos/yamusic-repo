.class public final synthetic Lww2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lwmj;

.field public final synthetic h:Lfaj;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FZLjava/lang/String;JJLkotlin/jvm/functions/Function0;Lwmj;Lfaj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lww2;->a:F

    iput-boolean p2, p0, Lww2;->b:Z

    iput-object p3, p0, Lww2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lww2;->d:J

    iput-wide p6, p0, Lww2;->e:J

    iput-object p8, p0, Lww2;->f:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lww2;->g:Lwmj;

    iput-object p10, p0, Lww2;->h:Lfaj;

    iput p11, p0, Lww2;->i:I

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
    iget p1, p0, Lww2;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v0, p0, Lww2;->a:F

    .line 18
    .line 19
    iget-boolean v1, p0, Lww2;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lww2;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lww2;->d:J

    .line 24
    .line 25
    iget-wide v5, p0, Lww2;->e:J

    .line 26
    .line 27
    iget-object v7, p0, Lww2;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v8, p0, Lww2;->g:Lwmj;

    .line 30
    .line 31
    iget-object v9, p0, Lww2;->h:Lfaj;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lcwy;->r(FZLjava/lang/String;JJLkotlin/jvm/functions/Function0;Lwmj;Lfaj;Lv76;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
