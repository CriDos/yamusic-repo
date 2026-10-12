.class public final synthetic Lu2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/extractor/FlacStreamMetadata;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/FlacStreamMetadata;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2d;->a:I

    iput-object p1, p0, Lu2d;->b:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget v0, p0, Lu2d;->a:I

    iget-object p0, p0, Lu2d;->b:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p0

    return-wide p0
.end method
