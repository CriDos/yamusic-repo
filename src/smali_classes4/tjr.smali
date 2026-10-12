.class public final Ltjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv90;


# instance fields
.field public final synthetic a:Lamd;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lamd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltjr;->a:Lamd;

    .line 5
    .line 6
    iput p3, p0, Ltjr;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Lu90;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltjr;->a:Lamd;

    .line 2
    .line 3
    iget-object p1, p1, Lamd;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget p0, p0, Ltjr;->b:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
