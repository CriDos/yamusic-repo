.class public final Lht3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;


# static fields
.field public static final b:Lht3;

.field public static final c:Lht3;

.field public static final d:Lht3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lht3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lht3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lht3;->b:Lht3;

    .line 8
    .line 9
    new-instance v0, Lht3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lht3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lht3;->c:Lht3;

    .line 16
    .line 17
    new-instance v0, Lht3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lht3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lht3;->d:Lht3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lht3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 1

    .line 1
    iget p0, p0, Lht3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Ltq6;->g(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Ltq6;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, p2

    .line 19
    :goto_0
    invoke-static {p3, p4}, Ltq6;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p4}, Ltq6;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    sget-object p3, Ll1q;->C0:Ll1q;

    .line 30
    .line 31
    invoke-static {p1, p0, p2, p3}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-static {p3, p4}, Ltq6;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p3, p4}, Ltq6;->h(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget-object p3, Lyg0;->B:Lyg0;

    .line 45
    .line 46
    invoke-static {p1, p0, p2, p3}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    invoke-static {p3, p4}, Ltq6;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p3, p4}, Ltq6;->j(J)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sget-object p3, Lyg0;->w:Lyg0;

    .line 60
    .line 61
    invoke-static {p1, p0, p2, p3}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
