.class public Lio/appmetrica/analytics/MviTouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx7q;


# direct methods
.method private constructor <init>(Lx7q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/MviTouchEvent;->a:Lx7q;

    .line 5
    .line 6
    return-void
.end method

.method public static from(Landroid/content/Context;Landroid/view/MotionEvent;)Lio/appmetrica/analytics/MviTouchEvent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/MviTouchEvent;

    .line 2
    .line 3
    new-instance v1, Lx7q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lx7q;-><init>(Landroid/content/Context;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/MviTouchEvent;-><init>(Lx7q;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getTouch()Lx7q;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviTouchEvent;->a:Lx7q;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MviTouchEvent{touch="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/MviTouchEvent;->a:Lx7q;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
