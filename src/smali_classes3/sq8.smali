.class public final Lsq8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsq8;

.field public static final c:Lsq8;

.field public static final d:Lsq8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsq8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsq8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsq8;->b:Lsq8;

    .line 8
    .line 9
    new-instance v0, Lsq8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsq8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsq8;->c:Lsq8;

    .line 16
    .line 17
    new-instance v0, Lsq8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lsq8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsq8;->d:Lsq8;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lsq8;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
