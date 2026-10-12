.class public final synthetic Lfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxl;


# instance fields
.field public final synthetic a:Lgsu;

.field public final synthetic b:Lw2f;

.field public final synthetic c:Lpd3;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lgd7;

.field public final synthetic f:Llxt;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lj3w;


# direct methods
.method public synthetic constructor <init>(Lgsu;Lw2f;Lpd3;Lkotlin/jvm/functions/Function1;Lgd7;Llxt;Lkotlin/jvm/functions/Function0;Lj3w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm0;->a:Lgsu;

    iput-object p2, p0, Lfm0;->b:Lw2f;

    iput-object p3, p0, Lfm0;->c:Lpd3;

    iput-object p4, p0, Lfm0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lfm0;->e:Lgd7;

    iput-object p6, p0, Lfm0;->f:Llxt;

    iput-object p7, p0, Lfm0;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lfm0;->h:Lj3w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 9

    .line 1
    new-instance v1, Lz0;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lfm0;->a:Lgsu;

    .line 7
    .line 8
    iput-object v2, v1, Lz0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljoj;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v3}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lz0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lns;

    .line 23
    .line 24
    iget-object v3, p0, Lfm0;->c:Lpd3;

    .line 25
    .line 26
    iget-object v4, p0, Lfm0;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v5, p0, Lfm0;->e:Lgd7;

    .line 29
    .line 30
    iget-object v6, p0, Lfm0;->f:Llxt;

    .line 31
    .line 32
    iget-object v7, p0, Lfm0;->g:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v8, p0, Lfm0;->h:Lj3w;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lgsu;->d()Lftt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Lgsu;->d()Lftt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v2, v2, Lftt;->c:J

    .line 48
    .line 49
    iget-object p0, p0, Lfm0;->b:Lw2f;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v3, p0}, Lc23;->Z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLw2f;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lbts;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lbts;-><init>(Lns;Landroid/view/inputmethod/EditorInfo;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
