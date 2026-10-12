.class public final Lmf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpf0;


# direct methods
.method public constructor <init>(Lpf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf0;->a:Lpf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmf0;->a:Lpf0;

    .line 2
    .line 3
    iget-object p0, p0, Lpf0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lbt3;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
