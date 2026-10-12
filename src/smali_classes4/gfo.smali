.class public final synthetic Lgfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lpyt;

.field public final synthetic f:Lqxt;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FFFLpyt;Lqxt;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfo;->a:Ljava/lang/String;

    iput p2, p0, Lgfo;->b:F

    iput p3, p0, Lgfo;->c:F

    iput p4, p0, Lgfo;->d:F

    iput-object p5, p0, Lgfo;->e:Lpyt;

    iput-object p6, p0, Lgfo;->f:Lqxt;

    iput-wide p7, p0, Lgfo;->g:J

    iput p9, p0, Lgfo;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgfo;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lgfo;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lgfo;->b:F

    .line 20
    .line 21
    iget v2, p0, Lgfo;->c:F

    .line 22
    .line 23
    iget v3, p0, Lgfo;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Lgfo;->e:Lpyt;

    .line 26
    .line 27
    iget-object v5, p0, Lgfo;->f:Lqxt;

    .line 28
    .line 29
    iget-wide v6, p0, Lgfo;->g:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lshe;->j(Ljava/lang/String;FFFLpyt;Lqxt;JLv76;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
